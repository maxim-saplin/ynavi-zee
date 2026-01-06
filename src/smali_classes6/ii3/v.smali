.class public abstract Lii3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfeedback/shared/sdk/api/network/entities/Field;

.field public b:Lii3/d7;

.field public c:Lz2/a;

.field public d:Lii3/g7;

.field public e:Lii3/k0;

.field public f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

.field public g:Z


# direct methods
.method public constructor <init>(Lfeedback/shared/sdk/api/network/entities/Field;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    return-void
.end method


# virtual methods
.method public abstract a(Lfeedback/shared/sdk/api/network/entities/CampaignType;Landroid/view/LayoutInflater;)Landroid/widget/LinearLayout;
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lii3/v;->c:Lz2/a;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lii3/v;->f:Lfeedback/shared/sdk/api/network/entities/BaseResult;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v0}, Lfeedback/shared/sdk/api/network/entities/BaseResult;->setFieldValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lii3/v;->c:Lz2/a;

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lz2/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lii3/v;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lii3/v;->d:Lii3/g7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lii3/v;->a:Lfeedback/shared/sdk/api/network/entities/Field;

    invoke-virtual {v1}, Lfeedback/shared/sdk/api/network/entities/Field;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lii3/g7;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lii3/v;->c:Lz2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz2/a;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lii3/v;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lii3/v;->g:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lii3/v;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
