.class public final Lcom/yandex/bank/core/navigation/cicerone/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/bank/core/navigation/cicerone/i;


# instance fields
.field private final a:Lcom/yandex/bank/core/navigation/cicerone/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/bank/core/navigation/cicerone/h;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/core/navigation/cicerone/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/bank/core/navigation/cicerone/j;->b:Lcom/yandex/bank/core/navigation/cicerone/i;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/bank/core/navigation/cicerone/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/core/navigation/cicerone/j;->a:Lcom/yandex/bank/core/navigation/cicerone/h;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/bank/core/navigation/cicerone/p;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/j;->a:Lcom/yandex/bank/core/navigation/cicerone/h;

    invoke-virtual {v0}, Lcom/yandex/bank/core/navigation/cicerone/h;->b()Lcom/yandex/bank/core/navigation/cicerone/p;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/yandex/bank/core/navigation/cicerone/h;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/core/navigation/cicerone/j;->a:Lcom/yandex/bank/core/navigation/cicerone/h;

    return-object v0
.end method
