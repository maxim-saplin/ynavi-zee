.class public final Lmh0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh0/b;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh0/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmh0/c;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lru/yandex/yandexmaps/multiplatform/ux/profiler/impl/internal/bubble/e;->f(Landroid/content/Context;DLjava/lang/String;Lcom/yandex/xplat/payment/sdk/t3;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmh0/c;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmh0/c;->a:Landroid/content/Context;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
