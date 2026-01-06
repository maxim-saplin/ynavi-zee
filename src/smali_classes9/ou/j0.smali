.class public final Lou/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Lcom/yandex/bank/widgets/common/WidgetView;

.field public final b:Lcom/yandex/bank/widgets/common/WidgetView;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/widgets/common/WidgetView;Lcom/yandex/bank/widgets/common/WidgetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/j0;->a:Lcom/yandex/bank/widgets/common/WidgetView;

    iput-object p2, p0, Lou/j0;->b:Lcom/yandex/bank/widgets/common/WidgetView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lou/j0;->a:Lcom/yandex/bank/widgets/common/WidgetView;

    return-object v0
.end method
