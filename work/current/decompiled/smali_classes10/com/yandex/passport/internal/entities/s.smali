.class public final Lcom/yandex/passport/internal/entities/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/l1;


# static fields
.field public static final e:Lcom/yandex/passport/internal/entities/r;

.field public static final f:I = 0x8

.field public static final g:Ljava/lang/String; = "passport-login-result-environment"

.field public static final h:Ljava/lang/String; = "passport-login-result-uid"

.field public static final i:Ljava/lang/String; = "passport-login-action"

.field public static final j:Ljava/lang/String; = "passport-login-additional-action"


# instance fields
.field private final b:Lcom/yandex/passport/internal/entities/j0;

.field private final c:Lcom/yandex/passport/api/PassportLoginAction;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/entities/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/entities/s;->e:Lcom/yandex/passport/internal/entities/r;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/entities/j0;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/entities/s;->b:Lcom/yandex/passport/internal/entities/j0;

    iput-object p2, p0, Lcom/yandex/passport/internal/entities/s;->c:Lcom/yandex/passport/api/PassportLoginAction;

    iput-object p3, p0, Lcom/yandex/passport/internal/entities/s;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/s;->b:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final b()Lcom/yandex/passport/internal/entities/j0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/s;->b:Lcom/yandex/passport/internal/entities/j0;

    return-object v0
.end method

.method public final c(Lcom/yandex/passport/internal/account/m;)Lcom/yandex/passport/api/z;
    .locals 7

    new-instance v6, Lcom/yandex/passport/api/z;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/s;->b:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p0, Lcom/yandex/passport/internal/entities/s;->c:Lcom/yandex/passport/api/PassportLoginAction;

    iget-object v4, p0, Lcom/yandex/passport/internal/entities/s;->d:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/passport/api/z;-><init>(Lcom/yandex/passport/api/z2;Lcom/yandex/passport/internal/account/m;Lcom/yandex/passport/api/PassportLoginAction;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final d()Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/s;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->e()Lcom/yandex/passport/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/passport/internal/i;->getInteger()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    const-string v2, "passport-login-result-environment"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/s;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->getValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v3, "passport-login-result-uid"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/s;->c:Lcom/yandex/passport/api/PassportLoginAction;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    const-string v4, "passport-login-action"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/s;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "passport-login-additional-action"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Led/b;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/entities/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/entities/s;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/s;->b:Lcom/yandex/passport/internal/entities/j0;

    iget-object v3, p1, Lcom/yandex/passport/internal/entities/s;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/s;->c:Lcom/yandex/passport/api/PassportLoginAction;

    iget-object v3, p1, Lcom/yandex/passport/internal/entities/s;->c:Lcom/yandex/passport/api/PassportLoginAction;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/passport/internal/entities/s;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/passport/internal/entities/s;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v2

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/s;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/entities/j0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/s;->c:Lcom/yandex/passport/api/PassportLoginAction;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/passport/internal/entities/s;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginResult(uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/s;->b:Lcom/yandex/passport/internal/entities/j0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loginAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/s;->c:Lcom/yandex/passport/api/PassportLoginAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalActionResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/entities/s;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lp42/d;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
