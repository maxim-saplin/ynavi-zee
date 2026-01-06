.class public final Lcom/yandex/messaging/input/u;
.super Lcom/yandex/messaging/internal/auth/d;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/yandex/messaging/input/w;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/input/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/input/u;->b:Lcom/yandex/messaging/input/w;

    return-void
.end method


# virtual methods
.method public final b(Lcom/yandex/messaging/internal/auth/AuthorizationObservable$AuthState;)V
    .locals 0

    iget-object p1, p0, Lcom/yandex/messaging/input/u;->b:Lcom/yandex/messaging/input/w;

    invoke-virtual {p1}, Lcom/yandex/messaging/input/w;->m()V

    return-void
.end method
