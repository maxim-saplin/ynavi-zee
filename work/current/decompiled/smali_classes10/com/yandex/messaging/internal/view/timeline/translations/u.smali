.class public final Lcom/yandex/messaging/internal/view/timeline/translations/u;
.super Lcom/yandex/messaging/internal/view/timeline/translations/w;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/yandex/messaging/internal/view/timeline/translations/u;->a:Z

    iput-boolean p2, p0, Lcom/yandex/messaging/internal/view/timeline/translations/u;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/u;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/view/timeline/translations/u;->b:Z

    return v0
.end method
