.class public final Lty/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lty/b;

.field private static final c:I = 0x2

.field private static final d:I = 0x2

.field private static final e:I = 0x2

.field private static final f:I = 0x1

.field private static final g:I = 0x1

.field private static final h:I = 0x4

.field private static final i:I = 0x2

.field private static final j:I = 0x4

.field private static final k:I = 0x5


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lty/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lty/c;->b:Lty/b;

    return-void
.end method

.method public static final a(Lty/c;I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lty/c;->a:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    iput p1, p0, Lty/c;->a:I

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lty/c;)I
    .locals 0

    iget p0, p0, Lty/c;->a:I

    return p0
.end method

.method public static final c(Lty/c;)V
    .locals 1

    iget v0, p0, Lty/c;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lty/c;->a:I

    return-void
.end method

.method public static final d(Lty/c;)V
    .locals 1

    iget v0, p0, Lty/c;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lty/c;->a:I

    return-void
.end method

.method public static final e(Lty/c;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p1, Lorg/json/JSONArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lty/c;->b:Lty/b;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lty/c;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lty/c;->a:I

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p0, v0}, Lty/c;->a(Lty/c;I)V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_8

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lty/c;->e(Lty/c;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    sget-object v0, Lty/c;->b:Lty/b;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lty/b;->a(Lorg/json/JSONObject;Lty/c;)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x4

    if-eqz p1, :cond_7

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v2, p1, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget v1, p0, Lty/c;->a:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    add-int/2addr v1, v0

    iput v1, p0, Lty/c;->a:I

    goto :goto_4

    :cond_4
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_6

    iget v0, p0, Lty/c;->a:I

    sget-object v2, Lty/a;->a:Lty/a;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lorg/json/JSONObject;->numberToString(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lty/a;->a(C)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v3, v0

    iput v3, p0, Lty/c;->a:I

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lty/c;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_3
    iget p1, p0, Lty/c;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lty/c;->a:I

    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 10

    iget v0, p0, Lty/c;->a:I

    const/4 v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lty/c;->a:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget v5, p0, Lty/c;->a:I

    const/16 v6, 0x22

    if-ne v4, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x5c

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x2f

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x9

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    if-ne v4, v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0xa

    if-ne v4, v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v6, 0xd

    if-ne v4, v6, :cond_6

    :goto_1
    move v8, v1

    goto :goto_3

    :cond_6
    const/16 v6, 0x1f

    if-gt v4, v6, :cond_7

    sget-object v6, Lty/a;->a:Lty/a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "\\u%04x"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v2

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_8

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lty/a;->a(C)I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    sget-object v6, Lty/a;->a:Lty/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lty/a;->a(C)I

    move-result v8

    :cond_8
    :goto_3
    add-int/2addr v5, v8

    iput v5, p0, Lty/c;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    return-void
.end method
