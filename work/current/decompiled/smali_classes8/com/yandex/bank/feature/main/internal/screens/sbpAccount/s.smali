.class public final Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/l;


# instance fields
.field private final a:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/r;


# direct methods
.method public constructor <init>(Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/s;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/bank/feature/main/api/w;)Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;
    .locals 1

    iget-object v0, p0, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/s;->a:Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/r;

    invoke-virtual {v0, p1}, Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/r;->a(Lcom/yandex/bank/feature/main/api/w;)Lcom/yandex/bank/feature/main/internal/screens/sbpAccount/q;

    move-result-object p1

    return-object p1
.end method
