.class public final Lcom/yandex/bank/sdk/navigation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/yandex/bank/sdk/navigation/w;


# instance fields
.field private final a:Lcom/yandex/bank/sdk/api/h0;

.field private final b:Lcom/yandex/bank/sdk/api/pro/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/navigation/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/navigation/x;->c:Lcom/yandex/bank/sdk/navigation/w;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/sdk/api/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/sdk/navigation/x;->a:Lcom/yandex/bank/sdk/api/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/bank/sdk/navigation/x;->a:Lcom/yandex/bank/sdk/api/h0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yandex/bank/sdk/api/h0;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
