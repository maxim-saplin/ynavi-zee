.class public final Lcom/yandex/alice/alicepro/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/alicepro/c;


# instance fields
.field private final a:Lcom/yandex/alice/l0;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/alicepro/b;->a:Lcom/yandex/alice/l0;

    return-void
.end method


# virtual methods
.method public final route()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/alicepro/b;->a:Lcom/yandex/alice/l0;

    check-cast v0, Lcom/yandex/alice/b;

    invoke-virtual {v0}, Lcom/yandex/alice/b;->e0()V

    return-void
.end method
