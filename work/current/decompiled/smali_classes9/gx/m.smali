.class public final Lgx/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/yandex/bank/widgets/common/ErrorView;

.field public final c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

.field public final d:Landroid/view/TextureView;

.field public final e:Lgx/l;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/communication/o;Lcom/yandex/bank/widgets/common/ErrorView;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;Landroid/view/TextureView;Lgx/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/m;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/m;->b:Lcom/yandex/bank/widgets/common/ErrorView;

    iput-object p3, p0, Lgx/m;->c:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    iput-object p4, p0, Lgx/m;->d:Landroid/view/TextureView;

    iput-object p5, p0, Lgx/m;->e:Lgx/l;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/m;->a:Landroid/view/View;

    return-object v0
.end method
