.class public abstract Lcom/yandex/alice/vins/handlers/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x1

.field private static final g:Ljava/text/SimpleDateFormat;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "DTSTART:(\\d+T\\d+Z)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/vins/handlers/m0;->a:Ljava/util/regex/Pattern;

    const-string v0, "RRULE:FREQ=WEEKLY;(.+)?BYDAY=(.+)[\r\n]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/vins/handlers/m0;->b:Ljava/util/regex/Pattern;

    const-string v0, "SUMMARY:(.+)[\r\n]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yandex/alice/vins/handlers/m0;->c:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd\'T\'HHmmssZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/alice/vins/handlers/m0;->g:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/alice/vins/handlers/m0;->h:Ljava/util/Map;

    const/4 v1, 0x2

    const-string v2, "MO"

    const/4 v3, 0x3

    const-string v4, "TU"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x4

    const-string v2, "WE"

    const/4 v3, 0x5

    const-string v4, "TH"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x6

    const-string v2, "FR"

    const/4 v3, 0x7

    const-string v4, "SA"

    invoke-static {v1, v0, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/b2;->B(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/alice/vins/handlers/c;
    .locals 11

    new-instance v0, Lcom/yandex/alice/vins/handlers/c;

    sget-object v1, Lcom/yandex/alice/vins/handlers/m0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v4, Lcom/yandex/alice/vins/handlers/m0;->g:Ljava/text/SimpleDateFormat;

    const-string v5, "Z"

    const-string v6, "+0000"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sget-object v1, Lcom/yandex/alice/vins/handlers/m0;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v6

    const/4 v8, 0x2

    if-ge v6, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ","

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v8, v1

    :goto_0
    if-ge v3, v8, :cond_3

    aget-object v9, v1, v3

    sget-object v10, Lcom/yandex/alice/vins/handlers/m0;->h:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {v9, v7}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_3
    sget-object v3, Lcom/yandex/alice/vins/handlers/m0;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    :cond_5
    invoke-direct {v0, v4, v5, v7, v1}, Lcom/yandex/alice/vins/handlers/c;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Bad timestamp"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "No timestamp"

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
