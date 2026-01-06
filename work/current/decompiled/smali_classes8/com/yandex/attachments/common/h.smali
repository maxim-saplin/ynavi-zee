.class public final Lcom/yandex/attachments/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/yandex/attachments/common/g;

.field public static final l:Ljava/lang/String; = "image_info"

.field public static final m:Ljava/lang/String; = "in_edit_mode"

.field public static final n:Ljava/lang/String; = "arg_multiple"

.field public static final o:Ljava/lang/String; = "arg_from_camera"

.field public static final p:Ljava/lang/String; = "arg_from_gallery"

.field public static final q:Ljava/lang/String; = "arg_using_advanced_crop"

.field public static final r:Ljava/lang/String; = "arg_forced_crop_aspect_ratio"

.field public static final s:Ljava/lang/String; = "use_external_ui"

.field public static final t:Ljava/lang/String; = "store_in_cache_file"

.field public static final u:Ljava/lang/String; = "disable_metrica"


# instance fields
.field private final a:Lcom/yandex/attachments/base/a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lyj/a;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/attachments/common/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/attachments/common/h;->k:Lcom/yandex/attachments/common/g;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/attachments/base/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/h;->a:Lcom/yandex/attachments/base/a;

    return-void
.end method


# virtual methods
.method public final a(Lyj/a;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/common/h;->g:Lyj/a;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/h;->b:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/h;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/h;->e:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/h;->c:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/h;->h:Z

    return-void
.end method

.method public final g()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "image_info"

    iget-object v2, p0, Lcom/yandex/attachments/common/h;->a:Lcom/yandex/attachments/base/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v1, p0, Lcom/yandex/attachments/common/h;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "in_edit_mode"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/attachments/common/h;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "arg_from_camera"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/attachments/common/h;->e:Z

    if-eqz v1, :cond_2

    const-string v1, "arg_from_gallery"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "arg_multiple"

    iget-boolean v2, p0, Lcom/yandex/attachments/common/h;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "use_external_ui"

    iget-boolean v2, p0, Lcom/yandex/attachments/common/h;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_using_advanced_crop"

    iget-boolean v2, p0, Lcom/yandex/attachments/common/h;->f:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "arg_forced_crop_aspect_ratio"

    iget-object v2, p0, Lcom/yandex/attachments/common/h;->g:Lyj/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "store_in_cache_file"

    iget-boolean v2, p0, Lcom/yandex/attachments/common/h;->h:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "disable_metrica"

    iget-boolean v2, p0, Lcom/yandex/attachments/common/h;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/attachments/common/h;->f:Z

    return-void
.end method
