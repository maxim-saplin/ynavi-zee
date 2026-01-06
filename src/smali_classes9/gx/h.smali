.class public final Lgx/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/communication/c;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/h;->a:Landroid/view/View;

    iput-object p2, p0, Lgx/h;->b:Landroidx/constraintlayout/widget/Guideline;

    iput-object p3, p0, Lgx/h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p4, p0, Lgx/h;->d:Lcom/yandex/bank/widgets/common/communication/CommunicationFullScreenInfoView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgx/h;->a:Landroid/view/View;

    return-object v0
.end method
