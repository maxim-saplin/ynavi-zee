.class public abstract Lcom/yandex/payment/sdk/flex/impl/actions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx0/a;


# instance fields
.field private final a:Lci0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci0/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lci0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/impl/actions/c;->a:Lci0/a;

    return-void
.end method


# virtual methods
.method public a(Lhw0/a;Lyx0/b;)V
    .locals 0

    iget-object p2, p0, Lcom/yandex/payment/sdk/flex/impl/actions/c;->a:Lci0/a;

    invoke-virtual {p0, p1}, Lcom/yandex/payment/sdk/flex/impl/actions/c;->b(Lhw0/a;)Lci0/g;

    move-result-object p1

    invoke-interface {p2, p1}, Lci0/a;->a(Lci0/g;)V

    return-void
.end method

.method public abstract b(Lhw0/a;)Lci0/g;
.end method
