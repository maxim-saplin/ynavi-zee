.class public final Lcom/yandex/attachments/chooser/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyj/b;

.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Z

.field private final e:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

.field private final f:Lcom/yandex/attachments/chooser/config/c;

.field private final g:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/config/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/d;->h(Lcom/yandex/attachments/chooser/config/d;)Lyj/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->a:Lyj/b;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/d;->d(Lcom/yandex/attachments/chooser/config/d;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->b:[Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/d;->c(Lcom/yandex/attachments/chooser/config/d;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->c:[Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/d;->g(Lcom/yandex/attachments/chooser/config/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/attachments/chooser/config/e;->d:Z

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/d;->f(Lcom/yandex/attachments/chooser/config/d;)Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->e:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/d;->b(Lcom/yandex/attachments/chooser/config/d;)Lcom/yandex/attachments/chooser/config/c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->f:Lcom/yandex/attachments/chooser/config/c;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/d;->a(Lcom/yandex/attachments/chooser/config/d;)Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->g:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/d;->e(Lcom/yandex/attachments/chooser/config/d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/attachments/chooser/config/e;->h:Z

    invoke-static {p1}, Lcom/yandex/attachments/chooser/config/d;->i(Lcom/yandex/attachments/chooser/config/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/attachments/chooser/config/e;->i:Z

    return-void
.end method

.method public static a([Ljava/lang/String;ZLcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;ZZ)Lcom/yandex/attachments/chooser/config/e;
    .locals 4

    new-instance v0, Lcom/yandex/attachments/chooser/config/g;

    invoke-direct {v0, p0}, Lcom/yandex/attachments/chooser/config/g;-><init>([Ljava/lang/String;)V

    new-instance p0, Lcom/yandex/attachments/chooser/config/f;

    invoke-direct {p0, v0}, Lcom/yandex/attachments/chooser/config/f;-><init>(Lcom/yandex/attachments/chooser/config/g;)V

    new-instance v0, Lcom/yandex/attachments/chooser/config/d;

    invoke-direct {v0}, Lcom/yandex/attachments/chooser/config/d;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/config/f;->e()Lyj/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/config/d;->q(Lyj/b;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/config/f;->d()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/config/d;->m([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/config/f;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/config/d;->l([Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/config/f;->b()Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/attachments/chooser/config/d;->o(Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;)V

    invoke-virtual {p0}, Lcom/yandex/attachments/chooser/config/f;->b()Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    move-result-object p0

    new-instance v1, Lcom/yandex/attachments/chooser/config/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/yandex/attachments/chooser/config/a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    sget p0, Lcom/yandex/attachments/chooser/q1;->chooser_attach_camera_both_item:I

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->e(Lcom/yandex/attachments/chooser/config/b;I)V

    sget p0, Lcom/yandex/attachments/chooser/r1;->attachments_chooser_selected_files_no_size:I

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->g(Lcom/yandex/attachments/chooser/config/b;I)V

    sget p0, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_header_both:I

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->h(Lcom/yandex/attachments/chooser/config/b;I)V

    sget p0, Lcom/yandex/attachments/chooser/p1;->attach_photo_container:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget v2, Lcom/yandex/attachments/chooser/p1;->attach_video_container:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->f(Lcom/yandex/attachments/chooser/config/b;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown mode "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget p0, Lcom/yandex/attachments/chooser/q1;->chooser_attach_camera_video_item:I

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->e(Lcom/yandex/attachments/chooser/config/b;I)V

    sget p0, Lcom/yandex/attachments/chooser/r1;->attachments_chooser_selected_video_no_size:I

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->g(Lcom/yandex/attachments/chooser/config/b;I)V

    sget p0, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_header_video:I

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->h(Lcom/yandex/attachments/chooser/config/b;I)V

    sget p0, Lcom/yandex/attachments/chooser/p1;->attach_camera_container:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->f(Lcom/yandex/attachments/chooser/config/b;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    sget p0, Lcom/yandex/attachments/chooser/q1;->chooser_attach_camera_photo_item:I

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->e(Lcom/yandex/attachments/chooser/config/b;I)V

    sget p0, Lcom/yandex/attachments/chooser/r1;->attachments_chooser_selected_images_no_size:I

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->g(Lcom/yandex/attachments/chooser/config/b;I)V

    sget p0, Lcom/yandex/attachments/chooser/s1;->attachments_chooser_header_images:I

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->h(Lcom/yandex/attachments/chooser/config/b;I)V

    sget p0, Lcom/yandex/attachments/chooser/p1;->attach_camera_container:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/yandex/attachments/chooser/config/b;->f(Lcom/yandex/attachments/chooser/config/b;Ljava/util/List;)V

    :goto_0
    new-instance p0, Lcom/yandex/attachments/chooser/config/c;

    invoke-direct {p0, v1}, Lcom/yandex/attachments/chooser/config/c;-><init>(Lcom/yandex/attachments/chooser/config/b;)V

    invoke-virtual {v0, p0}, Lcom/yandex/attachments/chooser/config/d;->k(Lcom/yandex/attachments/chooser/config/c;)V

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/config/d;->p(Z)V

    invoke-virtual {v0, p3}, Lcom/yandex/attachments/chooser/config/d;->n(Z)V

    invoke-virtual {v0, p2}, Lcom/yandex/attachments/chooser/config/d;->j(Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;)V

    invoke-virtual {v0, p4}, Lcom/yandex/attachments/chooser/config/d;->r(Z)V

    new-instance p0, Lcom/yandex/attachments/chooser/config/e;

    invoke-direct {p0, v0}, Lcom/yandex/attachments/chooser/config/e;-><init>(Lcom/yandex/attachments/chooser/config/d;)V

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->g:Lcom/yandex/attachments/chooser/config/ChooserConfig$CameraBackend;

    return-object v0
.end method

.method public final c()Lcom/yandex/attachments/chooser/config/c;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->f:Lcom/yandex/attachments/chooser/config/c;

    return-object v0
.end method

.method public final d()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->e:Lcom/yandex/attachments/chooser/config/ChooserConfig$MediaMode;

    return-object v0
.end method

.method public final g()Lyj/b;
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/config/e;->a:Lyj/b;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/chooser/config/e;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/chooser/config/e;->d:Z

    return v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/attachments/chooser/config/e;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
