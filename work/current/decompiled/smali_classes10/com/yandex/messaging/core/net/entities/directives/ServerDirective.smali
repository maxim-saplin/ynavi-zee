.class public Lcom/yandex/messaging/core/net/entities/directives/ServerDirective;
.super Lcom/yandex/messaging/core/net/entities/directives/Directive;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/messaging/core/net/entities/directives/Directive;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/core/net/entities/directives/ServerDirective;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/core/net/entities/directives/ServerDirective;->b:Ljava/lang/Object;

    return-void
.end method
