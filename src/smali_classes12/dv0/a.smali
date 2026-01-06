.class public final Ldv0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldv0/a;

.field private static final b:Lkotlin/text/Regex;

.field private static final c:Lkotlin/text/Regex;

.field private static final d:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldv0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldv0/a;->a:Ldv0/a;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^Serializer for class \'(.+)\' is not found\\..*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldv0/a;->b:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^Polymorphic serializer was not found for class discriminator \'(.+)\'.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldv0/a;->c:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^Field \'(.+)\' is required for type with serial name \'(.+)\'.*"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldv0/a;->d:Lkotlin/text/Regex;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 10

    const-string v0, "\u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u043f\u0430\u0440\u0441\u0435\u0440 \u0434\u043b\u044f \u0442\u0438\u043f\u0430 \'"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0xa

    const/4 v4, 0x0

    const-string v5, "\'"

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v3, v4, v4, v2}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-eq v9, v7, :cond_0

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :try_start_0
    sget-object v9, Ldv0/a;->b:Lkotlin/text/Regex;

    invoke-virtual {v9, v1}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object v1

    check-cast v1, Lkotlin/text/s;

    invoke-virtual {v1, v6}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_0
    if-eqz v1, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_a

    const-string v0, "\u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d \u043f\u0430\u0440\u0441\u0435\u0440 \u0434\u043b\u044f \u0434\u0438\u0441\u043a\u0440\u0438\u043c\u0438\u043d\u0430\u0442\u043e\u0440\u0430 \'"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1, v3, v4, v4, v2}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-eq v9, v7, :cond_3

    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :try_start_1
    sget-object v9, Ldv0/a;->c:Lkotlin/text/Regex;

    invoke-virtual {v9, v1}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object v1

    check-cast v1, Lkotlin/text/s;

    invoke-virtual {v1, v6}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    move-object v0, v8

    :goto_5
    if-nez v0, :cond_a

    const-string v0, "\u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u044e\u0442 \u043e\u0431\u044f\u0437\u0430\u0442\u0435\u043b\u044c\u043d\u044b\u0435 \u0434\u043b\u044f \u0442\u0438\u043f\u0430 \'"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0, v3, v4, v4, v2}, Lkotlin/text/g0;->R(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-eq v1, v7, :cond_6

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_6
    :try_start_2
    sget-object v1, Ldv0/a;->d:Lkotlin/text/Regex;

    invoke-virtual {v1, p0}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/t;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object v1

    check-cast v1, Lkotlin/text/s;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_7
    move-object v1, v8

    :goto_6
    invoke-virtual {p0}, Lkotlin/text/t;->c()Lkotlin/text/o;

    move-result-object p0

    check-cast p0, Lkotlin/text/s;

    invoke-virtual {p0, v6}, Lkotlin/text/s;->a(I)Lkotlin/text/n;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lkotlin/text/n;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_8
    move-object p0, v8

    :goto_7
    if-eqz v1, :cond_9

    if-eqz p0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' \u043f\u043e\u043b\u044f \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_9
    move-object v0, v8

    :cond_a
    return-object v0
.end method
