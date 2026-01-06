.class public final Lcom/yandex/messaging/internal/view/messagemenu/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/messaging/internal/view/messagemenu/u;

.field private static final c:Ljava/lang/String; = "menu_opened"

.field private static final d:Ljava/lang/String; = "menu_item_tap"

.field private static final e:Ljava/lang/String; = "multiselect_menu_opened"

.field private static final f:Ljava/lang/String; = "multiselect_menu_item_tap"

.field private static final g:Ljava/lang/String; = "chat_id"

.field private static final h:Ljava/lang/String; = "item"

.field private static final i:Ljava/lang/String; = "count"


# instance fields
.field private final a:Lcom/yandex/messaging/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/messagemenu/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/messagemenu/v;->b:Lcom/yandex/messaging/internal/view/messagemenu/u;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/messaging/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/view/messagemenu/v;->a:Lcom/yandex/messaging/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/v;->a:Lcom/yandex/messaging/b;

    const-string v1, "menu_opened"

    const-string v2, "chat_id"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/v;->a:Lcom/yandex/messaging/b;

    const-string v1, "multiselect_menu_opened"

    const-string v2, "chat_id"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/v;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->reportName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "menu_item_tap"

    const-string v2, "item"

    invoke-interface {v0, v1, v2, p1}, Lcom/yandex/messaging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;I)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/messaging/internal/view/messagemenu/v;->a:Lcom/yandex/messaging/b;

    invoke-virtual {p1}, Lcom/yandex/messaging/internal/view/messagemenu/MessageMenuReporter$Item;->reportName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "item"

    const-string v4, "count"

    const-string v1, "multiselect_menu_item_tap"

    invoke-interface/range {v0 .. v5}, Lcom/yandex/messaging/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
