.class public final Lcom/yandex/messaging/ui/imageviewer/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/yandex/messaging/ui/imageviewer/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/messaging/ui/imageviewer/a0;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/messaging/ui/imageviewer/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/messaging/ui/imageviewer/c0;

.field private final e:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/ui/imageviewer/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/ui/imageviewer/m;->f:Lcom/yandex/messaging/ui/imageviewer/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/ui/imageviewer/a0;Ljava/util/ArrayList;Lcom/yandex/messaging/ui/imageviewer/c0;Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/ui/imageviewer/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/ui/imageviewer/m;->b:Lcom/yandex/messaging/ui/imageviewer/a0;

    iput-object p3, p0, Lcom/yandex/messaging/ui/imageviewer/m;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/yandex/messaging/ui/imageviewer/m;->d:Lcom/yandex/messaging/ui/imageviewer/c0;

    iput-object p5, p0, Lcom/yandex/messaging/ui/imageviewer/m;->e:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/m;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/ui/imageviewer/a0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/m;->b:Lcom/yandex/messaging/ui/imageviewer/a0;

    return-object v0
.end method

.method public final d()Lcom/yandex/messaging/ui/imageviewer/c0;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/m;->d:Lcom/yandex/messaging/ui/imageviewer/c0;

    return-object v0
.end method

.method public final e()Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/ui/imageviewer/m;->e:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "chat_id"

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initial"

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/m;->b:Lcom/yandex/messaging/ui/imageviewer/a0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "gallery"

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "message_actions"

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/m;->d:Lcom/yandex/messaging/ui/imageviewer/c0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "sender"

    iget-object v2, p0, Lcom/yandex/messaging/ui/imageviewer/m;->e:Lcom/yandex/messaging/ui/imageviewer/ImageViewerArgs$Sender;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
