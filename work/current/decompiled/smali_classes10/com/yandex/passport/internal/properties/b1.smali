.class public final Lcom/yandex/passport/internal/properties/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/api/i3;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/passport/internal/properties/b1;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Lcom/yandex/passport/internal/properties/a1;

.field public static final r:I


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

.field private final f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final l:Z

.field private final m:Ljava/lang/String;

.field private final n:Lcom/yandex/passport/internal/properties/c;

.field private final o:Lcom/yandex/passport/internal/properties/d0;

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/passport/internal/properties/a1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/properties/b1;->q:Lcom/yandex/passport/internal/properties/a1;

    new-instance v0, Lcom/yandex/passport/internal/properties/x;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/yandex/passport/internal/properties/x;-><init>(I)V

    sput-object v0, Lcom/yandex/passport/internal/properties/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZLcom/yandex/passport/api/PassportIdentifierHintVariant;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lcom/yandex/passport/internal/properties/c;Lcom/yandex/passport/internal/properties/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/passport/internal/properties/b1;->b:Z

    iput-boolean p2, p0, Lcom/yandex/passport/internal/properties/b1;->c:Z

    iput-boolean p3, p0, Lcom/yandex/passport/internal/properties/b1;->d:Z

    iput-object p4, p0, Lcom/yandex/passport/internal/properties/b1;->e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    iput-boolean p5, p0, Lcom/yandex/passport/internal/properties/b1;->f:Z

    iput-object p6, p0, Lcom/yandex/passport/internal/properties/b1;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/yandex/passport/internal/properties/b1;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/yandex/passport/internal/properties/b1;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/yandex/passport/internal/properties/b1;->j:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/yandex/passport/internal/properties/b1;->k:Z

    iput-boolean p11, p0, Lcom/yandex/passport/internal/properties/b1;->l:Z

    iput-object p12, p0, Lcom/yandex/passport/internal/properties/b1;->m:Ljava/lang/String;

    iput-object p13, p0, Lcom/yandex/passport/internal/properties/b1;->n:Lcom/yandex/passport/internal/properties/c;

    iput-object p14, p0, Lcom/yandex/passport/internal/properties/b1;->o:Lcom/yandex/passport/internal/properties/d0;

    iput-boolean p15, p0, Lcom/yandex/passport/internal/properties/b1;->p:Z

    return-void
.end method


# virtual methods
.method public final E()Lcom/yandex/passport/internal/properties/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->n:Lcom/yandex/passport/internal/properties/c;

    return-object v0
.end method

.method public final F()Lcom/yandex/passport/internal/properties/d0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->o:Lcom/yandex/passport/internal/properties/d0;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/passport/internal/properties/b1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/passport/internal/properties/b1;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->b:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/b1;->b:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->c:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/b1;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->d:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/b1;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b1;->e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->f:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/b1;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->k:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/b1;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->l:Z

    iget-boolean v3, p1, Lcom/yandex/passport/internal/properties/b1;->l:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->n:Lcom/yandex/passport/internal/properties/c;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b1;->n:Lcom/yandex/passport/internal/properties/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->o:Lcom/yandex/passport/internal/properties/d0;

    iget-object v3, p1, Lcom/yandex/passport/internal/properties/b1;->o:Lcom/yandex/passport/internal/properties/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->p:Z

    iget-boolean p1, p1, Lcom/yandex/passport/internal/properties/b1;->p:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/yandex/passport/api/i2;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->o:Lcom/yandex/passport/internal/properties/d0;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/passport/internal/properties/b1;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/passport/internal/properties/b1;->d:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/b1;->e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->f:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/b1;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/b1;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/b1;->i:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/b1;->j:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/passport/internal/properties/b1;->k:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/yandex/passport/internal/properties/b1;->l:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/b1;->m:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/passport/internal/properties/b1;->n:Lcom/yandex/passport/internal/properties/c;

    invoke-virtual {v2}, Lcom/yandex/passport/internal/properties/c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->o:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {v0}, Lcom/yandex/passport/internal/properties/d0;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->p:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->b:Z

    return v0
.end method

.method public final m()Lcom/yandex/passport/api/PassportIdentifierHintVariant;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->c:Z

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Lcom/yandex/passport/api/o;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->n:Lcom/yandex/passport/internal/properties/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisualProperties(isNoReturnToHost="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipButtonShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockBackButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", identifierHintVariant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSocialAuthorizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", authMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", usernameMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", registrationMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteAccountMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreferPhonishAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChoosingAnotherAccountOnReloginButtonHidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", customLogoText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accountListProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->n:Lcom/yandex/passport/internal/properties/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/passport/internal/properties/b1;->o:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowBackgroundAfterAuth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/passport/internal/properties/b1;->p:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->y(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->d:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->e:Lcom/yandex/passport/api/PassportIdentifierHintVariant;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->f:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->k:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->l:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->n:Lcom/yandex/passport/internal/properties/c;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/c;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/yandex/passport/internal/properties/b1;->o:Lcom/yandex/passport/internal/properties/d0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/passport/internal/properties/d0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/yandex/passport/internal/properties/b1;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/properties/b1;->l:Z

    return v0
.end method
