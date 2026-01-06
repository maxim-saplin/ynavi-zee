.class public final Lcom/yandex/passport/common/time/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/passport/common/time/c;

.field public static final d:I = 0x8


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/common/time/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/common/time/d;->c:Lcom/yandex/passport/common/time/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/common/time/d;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/yandex/passport/common/time/d;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/yandex/passport/common/time/d;->b:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/time/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/yandex/passport/common/time/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/passport/common/time/d;->b:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/yandex/passport/common/time/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/passport/common/time/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lcom/yandex/passport/common/time/d;

    iget-object v2, p1, Lcom/yandex/passport/common/time/d;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/yandex/passport/common/time/d;->b:I

    iget v2, p1, Lcom/yandex/passport/common/time/d;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/passport/common/time/d;->a:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/yandex/passport/common/time/d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/yandex/passport/common/time/d;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/yandex/passport/common/time/d;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/common/time/d;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/yandex/passport/common/time/e;->a:Lcom/yandex/passport/common/time/e;

    iget-object v1, p0, Lcom/yandex/passport/common/time/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/yandex/passport/common/time/d;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_3

    :cond_0
    if-gtz v2, :cond_1

    const-string v1, " "

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    const/16 v5, 0x2000

    if-gt v2, v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Lcom/yandex/passport/common/time/e;->d(CI)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    mul-int v5, v0, v2

    if-eq v0, v3, :cond_7

    const/4 v6, 0x2

    if-eq v0, v6, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-array v3, v5, [C

    mul-int/2addr v2, v6

    sub-int/2addr v2, v6

    :goto_2
    if-ltz v2, :cond_6

    aput-char v0, v3, v2

    add-int/lit8 v4, v2, 0x1

    aput-char v1, v3, v4

    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v2}, Lcom/yandex/passport/common/time/e;->d(CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    :goto_3
    return-object v1
.end method
