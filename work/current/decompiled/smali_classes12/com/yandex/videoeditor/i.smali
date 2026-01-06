.class public final synthetic Lcom/yandex/videoeditor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/yandex/videoeditor/VideoEditorActivity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/videoeditor/VideoEditorActivity;Landroid/net/Uri;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/videoeditor/i;->b:Lcom/yandex/videoeditor/VideoEditorActivity;

    iput-object p2, p0, Lcom/yandex/videoeditor/i;->c:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/yandex/videoeditor/i;->d:Z

    iput-boolean p4, p0, Lcom/yandex/videoeditor/i;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/yandex/videoeditor/i;->d:Z

    iget-boolean v1, p0, Lcom/yandex/videoeditor/i;->e:Z

    iget-object v2, p0, Lcom/yandex/videoeditor/i;->b:Lcom/yandex/videoeditor/VideoEditorActivity;

    iget-object v3, p0, Lcom/yandex/videoeditor/i;->c:Landroid/net/Uri;

    invoke-static {v2, v3, v0, v1}, Lcom/yandex/videoeditor/VideoEditorActivity;->x(Lcom/yandex/videoeditor/VideoEditorActivity;Landroid/net/Uri;ZZ)V

    return-void
.end method
