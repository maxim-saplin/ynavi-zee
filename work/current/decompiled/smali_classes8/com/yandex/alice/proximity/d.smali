.class public final synthetic Lcom/yandex/alice/proximity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/a;


# instance fields
.field public final synthetic a:Lcom/yandex/alice/proximity/i;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alice/proximity/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/proximity/d;->a:Lcom/yandex/alice/proximity/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/proximity/d;->a:Lcom/yandex/alice/proximity/i;

    check-cast p1, Lcom/yandex/alice/proximity/Mode;

    invoke-static {v0, p1}, Lcom/yandex/alice/proximity/i;->c(Lcom/yandex/alice/proximity/i;Lcom/yandex/alice/proximity/Mode;)V

    return-void
.end method
