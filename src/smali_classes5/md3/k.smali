.class public final Lmd3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;

.field public final c:Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;


# direct methods
.method public constructor <init>(Lru/yandex/yandexnavi/ui/guidance/StatusPanelImpl;Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/k;->a:Landroid/view/View;

    iput-object p2, p0, Lmd3/k;->b:Lru/yandex/yandexnavi/ui/guidance/StatusPanelLineViewImpl;

    iput-object p3, p0, Lmd3/k;->c:Lru/yandex/yandexnavi/ui/guidance/StatusPanelTextViewImpl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmd3/k;->a:Landroid/view/View;

    return-object v0
.end method
