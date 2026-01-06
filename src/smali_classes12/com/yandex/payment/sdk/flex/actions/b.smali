.class public final Lcom/yandex/payment/sdk/flex/actions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci0/a;


# static fields
.field private static final b:Lcom/yandex/payment/sdk/flex/actions/a;

.field private static final c:Ljava/lang/String; = "DelayedAction"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/payment/sdk/flex/actions/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/payment/sdk/flex/actions/b;->b:Lcom/yandex/payment/sdk/flex/actions/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DelayedAction"

    iput-object v0, p0, Lcom/yandex/payment/sdk/flex/actions/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lci0/g;)V
    .locals 0

    check-cast p1, Lci0/b;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/payment/sdk/flex/actions/b;->a:Ljava/lang/String;

    return-object v0
.end method
