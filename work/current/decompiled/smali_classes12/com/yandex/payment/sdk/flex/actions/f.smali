.class public final Lcom/yandex/payment/sdk/flex/actions/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci0/a;


# static fields
.field private static final c:Lcom/yandex/payment/sdk/flex/actions/e;

.field private static final d:Ljava/lang/String; = "OpenBrowserAction"


# instance fields
.field private final a:Lqi0/e;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/flex/actions/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/actions/f;->c:Lcom/yandex/payment/sdk/flex/actions/e;

    return-void
.end method

.method public constructor <init>(Lqi0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/actions/f;->a:Lqi0/e;

    const-string p1, "OpenBrowserAction"

    iput-object p1, p0, Lcom/yandex/payment/sdk/flex/actions/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lci0/g;)V
    .locals 2

    check-cast p1, Lci0/c;

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/actions/f;->a:Lqi0/e;

    new-instance v1, Lqi0/d;

    invoke-virtual {p1}, Lci0/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lqi0/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqi0/e;->b(Lu42/a;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/actions/f;->b:Ljava/lang/String;

    return-object v0
.end method
