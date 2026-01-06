.class public final Lcom/yandex/messaging/internal/displayname/m;
.super Lcom/yandex/messaging/internal/displayname/i;
.source "SourceFile"

# interfaces
.implements Lsi/b;


# instance fields
.field private final c:Lcom/yandex/messaging/internal/displayname/j;

.field private final d:Lcom/yandex/messaging/internal/displayname/f;

.field final synthetic e:Lcom/yandex/messaging/internal/displayname/o;


# direct methods
.method public constructor <init>(Lcom/yandex/messaging/internal/displayname/o;Lcom/yandex/messaging/internal/displayname/j;ILcom/yandex/messaging/internal/displayname/f;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/messaging/internal/displayname/m;->e:Lcom/yandex/messaging/internal/displayname/o;

    invoke-direct {p0, p3}, Lcom/yandex/messaging/internal/displayname/i;-><init>(I)V

    iput-object p4, p0, Lcom/yandex/messaging/internal/displayname/m;->d:Lcom/yandex/messaging/internal/displayname/f;

    iput-object p2, p0, Lcom/yandex/messaging/internal/displayname/m;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-virtual {p2, p0}, Lcom/yandex/messaging/internal/displayname/j;->a(Lcom/yandex/messaging/internal/displayname/i;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/yandex/messaging/internal/displayname/q;Lcom/yandex/messaging/internal/displayname/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lnj/a;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/m;->d:Lcom/yandex/messaging/internal/displayname/f;

    iget-object p1, p1, Lcom/yandex/messaging/internal/displayname/q;->a:Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/yandex/messaging/internal/displayname/f;->h(Ljava/lang/String;Lcom/yandex/messaging/internal/displayname/e;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/messaging/internal/displayname/m;->c:Lcom/yandex/messaging/internal/displayname/j;

    invoke-virtual {v0, p0}, Lcom/yandex/messaging/internal/displayname/j;->e(Lcom/yandex/messaging/internal/displayname/i;)V

    return-void
.end method
