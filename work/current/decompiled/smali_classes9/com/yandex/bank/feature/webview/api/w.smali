.class public final Lcom/yandex/bank/feature/webview/api/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/core/navigation/q;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/bank/feature/webview/api/w;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

.field private final e:Lcom/yandex/bank/feature/webview/api/k;

.field private final f:Lcom/yandex/bank/feature/webview/api/m;

.field private final g:Lcom/yandex/bank/feature/webview/api/x;

.field private final h:Z

.field private final i:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

.field private final j:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

.field private final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lcom/yandex/bank/feature/transfer/version2/internal/screens/requisites/presentation/o;-><init>(I)V

    sput-object v0, Lcom/yandex/bank/feature/webview/api/w;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/bank/feature/webview/api/w;->b:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/yandex/bank/feature/webview/api/w;->c:Z

    .line 4
    iput-object p3, p0, Lcom/yandex/bank/feature/webview/api/w;->d:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    .line 5
    iput-object p4, p0, Lcom/yandex/bank/feature/webview/api/w;->e:Lcom/yandex/bank/feature/webview/api/k;

    .line 6
    iput-object p5, p0, Lcom/yandex/bank/feature/webview/api/w;->f:Lcom/yandex/bank/feature/webview/api/m;

    .line 7
    iput-object p6, p0, Lcom/yandex/bank/feature/webview/api/w;->g:Lcom/yandex/bank/feature/webview/api/x;

    .line 8
    iput-boolean p7, p0, Lcom/yandex/bank/feature/webview/api/w;->h:Z

    .line 9
    iput-object p8, p0, Lcom/yandex/bank/feature/webview/api/w;->i:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    .line 10
    iput-object p9, p0, Lcom/yandex/bank/feature/webview/api/w;->j:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    .line 11
    iput-boolean p10, p0, Lcom/yandex/bank/feature/webview/api/w;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;ZI)V
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lcom/yandex/bank/feature/webview/api/t;->a()Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 13
    new-instance v1, Lcom/yandex/bank/feature/webview/api/i;

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2, v4}, Lcom/yandex/bank/feature/webview/api/i;-><init>(Lcom/yandex/bank/feature/webview/api/p;ZI)V

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lcom/yandex/bank/feature/webview/api/l;->b:Lcom/yandex/bank/feature/webview/api/l;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v10, v1

    goto :goto_5

    :cond_5
    move/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 15
    sget-object v1, Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;->DEFAULT:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 16
    sget-object v1, Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;->BOTTOM:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    move v13, v2

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    move-object v3, p0

    move-object v4, p1

    .line 17
    invoke-direct/range {v3 .. v13}, Lcom/yandex/bank/feature/webview/api/w;-><init>(Ljava/lang/String;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;Lcom/yandex/bank/feature/webview/api/k;Lcom/yandex/bank/feature/webview/api/m;Lcom/yandex/bank/feature/webview/api/x;ZLcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;Z)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/yandex/bank/feature/webview/api/k;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->e:Lcom/yandex/bank/feature/webview/api/k;

    return-object v0
.end method

.method public final d()Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->d:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/yandex/bank/feature/webview/api/m;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->f:Lcom/yandex/bank/feature/webview/api/m;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/bank/feature/webview/api/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/bank/feature/webview/api/w;

    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/w;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/w;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/w;->c:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/webview/api/w;->c:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/w;->d:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/w;->d:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/w;->e:Lcom/yandex/bank/feature/webview/api/k;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/w;->e:Lcom/yandex/bank/feature/webview/api/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/w;->f:Lcom/yandex/bank/feature/webview/api/m;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/w;->f:Lcom/yandex/bank/feature/webview/api/m;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/w;->g:Lcom/yandex/bank/feature/webview/api/x;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/w;->g:Lcom/yandex/bank/feature/webview/api/x;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/w;->h:Z

    iget-boolean v3, p1, Lcom/yandex/bank/feature/webview/api/w;->h:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/w;->i:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/w;->i:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/bank/feature/webview/api/w;->j:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    iget-object v3, p1, Lcom/yandex/bank/feature/webview/api/w;->j:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/w;->k:Z

    iget-boolean p1, p1, Lcom/yandex/bank/feature/webview/api/w;->k:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/api/w;->h:Z

    return v0
.end method

.method public final h()Lcom/yandex/bank/core/utils/i;
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->e:Lcom/yandex/bank/feature/webview/api/k;

    instance-of v1, v0, Lcom/yandex/bank/feature/webview/api/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/webview/api/j;

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/j;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->g:Lcom/yandex/bank/feature/webview/api/x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/x;->b()Lcom/yandex/bank/core/utils/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/yandex/bank/feature/webview/api/k;->j6:Lcom/yandex/bank/feature/webview/api/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/bank/core/utils/d;

    sget v1, Luk/b;->bankColor_background_primary:I

    invoke-direct {v0, v1}, Lcom/yandex/bank/core/utils/d;-><init>(I)V

    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/bank/feature/webview/api/w;->c:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/api/w;->d:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->e:Lcom/yandex/bank/feature/webview/api/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/api/w;->f:Lcom/yandex/bank/feature/webview/api/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->g:Lcom/yandex/bank/feature/webview/api/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/x;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/api/w;->h:Z

    invoke-static {v2, v1, v0}, Landroidx/camera/camera2/internal/i3;->e(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/api/w;->i:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->j:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/w;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/api/w;->c:Z

    return v0
.end method

.method public final j()Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->j:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    return-object v0
.end method

.method public final k()Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->i:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/api/w;->k:Z

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->e:Lcom/yandex/bank/feature/webview/api/k;

    instance-of v1, v0, Lcom/yandex/bank/feature/webview/api/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/bank/feature/webview/api/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/bank/feature/webview/api/i;->b()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final n()Lcom/yandex/bank/feature/webview/api/x;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->g:Lcom/yandex/bank/feature/webview/api/x;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/yandex/bank/feature/webview/api/w;->c:Z

    iget-object v2, p0, Lcom/yandex/bank/feature/webview/api/w;->d:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    iget-object v3, p0, Lcom/yandex/bank/feature/webview/api/w;->e:Lcom/yandex/bank/feature/webview/api/k;

    iget-object v4, p0, Lcom/yandex/bank/feature/webview/api/w;->f:Lcom/yandex/bank/feature/webview/api/m;

    iget-object v5, p0, Lcom/yandex/bank/feature/webview/api/w;->g:Lcom/yandex/bank/feature/webview/api/x;

    iget-boolean v6, p0, Lcom/yandex/bank/feature/webview/api/w;->h:Z

    iget-object v7, p0, Lcom/yandex/bank/feature/webview/api/w;->i:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    iget-object v8, p0, Lcom/yandex/bank/feature/webview/api/w;->j:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    iget-boolean v9, p0, Lcom/yandex/bank/feature/webview/api/w;->k:Z

    const-string v10, "WebViewScreenParams(url="

    const-string v11, ", openKeyboardOnLoad="

    const-string v12, ", auth="

    invoke-static {v10, v0, v11, v1, v12}, Lcom/caverock/androidsvg/o2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearanceOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", closeCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statusBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fitsSystemWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scenario="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryErrorButtonGravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldReloadWhenShownInViewPager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/yandex/bank/feature/webview/api/w;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->d:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Auth;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->e:Lcom/yandex/bank/feature/webview/api/k;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->f:Lcom/yandex/bank/feature/webview/api/m;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/yandex/bank/feature/webview/api/w;->g:Lcom/yandex/bank/feature/webview/api/x;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/bank/feature/webview/api/x;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-boolean p2, p0, Lcom/yandex/bank/feature/webview/api/w;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/api/w;->i:Lcom/yandex/bank/feature/webview/api/WebViewScreenParams$Scenario;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/yandex/bank/feature/webview/api/w;->j:Lcom/yandex/bank/widgets/common/ErrorView$State$PrimaryButtonGravity;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/yandex/bank/feature/webview/api/w;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
