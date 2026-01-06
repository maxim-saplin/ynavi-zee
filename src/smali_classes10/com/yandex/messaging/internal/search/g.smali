.class public final Lcom/yandex/messaging/internal/search/g;
.super Lcom/yandex/messaging/internal/search/m;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/messaging/internal/ServerMessageRef;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/messaging/internal/ServerMessageRef;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/messaging/internal/search/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/messaging/internal/search/g;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    iput-object p3, p0, Lcom/yandex/messaging/internal/search/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/messaging/internal/search/g;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/yandex/messaging/internal/search/g;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/yandex/messaging/internal/ServerMessageRef;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/g;->b:Lcom/yandex/messaging/internal/ServerMessageRef;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/search/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/messaging/internal/search/g;->e:Z

    return v0
.end method
