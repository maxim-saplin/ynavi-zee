.class public final Lcom/yandex/attachments/chooser/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lyj/b;

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Lcom/yandex/attachments/chooser/config/c;

.field private e:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

.field private f:Z

.field private g:Z

.field private h:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/attachments/chooser/config/d;->i:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/yandex/attachments/chooser/config/d;)Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/config/d;->h:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/yandex/attachments/chooser/config/d;)Lcom/yandex/attachments/chooser/config/c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/config/d;->d:Lcom/yandex/attachments/chooser/config/c;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/yandex/attachments/chooser/config/d;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/config/d;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/yandex/attachments/chooser/config/d;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/config/d;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/yandex/attachments/chooser/config/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/chooser/config/d;->i:Z

    return p0
.end method

.method public static bridge synthetic f(Lcom/yandex/attachments/chooser/config/d;)Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/config/d;->e:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/yandex/attachments/chooser/config/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/chooser/config/d;->f:Z

    return p0
.end method

.method public static bridge synthetic h(Lcom/yandex/attachments/chooser/config/d;)Lyj/b;
    .locals 0

    iget-object p0, p0, Lcom/yandex/attachments/chooser/config/d;->a:Lyj/b;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/yandex/attachments/chooser/config/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yandex/attachments/chooser/config/d;->g:Z

    return p0
.end method


# virtual methods
.method public final j(Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/config/d;->h:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    return-void
.end method

.method public final k(Lcom/yandex/attachments/chooser/config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/config/d;->d:Lcom/yandex/attachments/chooser/config/c;

    return-void
.end method

.method public final l([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/config/d;->c:[Ljava/lang/String;

    return-void
.end method

.method public final m([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/config/d;->b:[Ljava/lang/String;

    return-void
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/chooser/config/d;->i:Z

    return-void
.end method

.method public final o(Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/config/d;->e:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    return-void
.end method

.method public final p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/chooser/config/d;->f:Z

    return-void
.end method

.method public final q(Lyj/b;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/attachments/chooser/config/d;->a:Lyj/b;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/attachments/chooser/config/d;->g:Z

    return-void
.end method
