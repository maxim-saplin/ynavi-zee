.class public final Lcom/yandex/messaging/internal/view/timeline/overlay/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/messaging/internal/view/timeline/overlay/z;


# static fields
.field public static final b:Lcom/yandex/messaging/internal/view/timeline/overlay/f;

.field private static final c:Z

.field private static final d:Lcom/yandex/messaging/internal/view/timeline/overlay/ReactionsView;

.field private static e:Lcom/yandex/messaging/internal/view/timeline/overlay/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/messaging/internal/view/timeline/overlay/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/messaging/internal/view/timeline/overlay/f;->b:Lcom/yandex/messaging/internal/view/timeline/overlay/f;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    sget-boolean v0, Lcom/yandex/messaging/internal/view/timeline/overlay/f;->c:Z

    return v0
.end method

.method public final f(Lcom/yandex/messaging/internal/storage/a1;)V
    .locals 0

    return-void
.end method

.method public final g()Lcom/yandex/messaging/internal/view/timeline/overlay/m;
    .locals 1

    sget-object v0, Lcom/yandex/messaging/internal/view/timeline/overlay/f;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    return-object v0
.end method

.method public final h(Lcom/yandex/messaging/internal/view/timeline/overlay/m;)V
    .locals 0

    sput-object p1, Lcom/yandex/messaging/internal/view/timeline/overlay/f;->e:Lcom/yandex/messaging/internal/view/timeline/overlay/m;

    return-void
.end method
