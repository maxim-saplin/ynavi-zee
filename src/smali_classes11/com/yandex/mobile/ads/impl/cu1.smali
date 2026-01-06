.class public final Lcom/yandex/mobile/ads/impl/cu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/eu1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/rt1;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/yandex/mobile/ads/impl/eu1$a;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/cu1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/eu1$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cu1;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cu1;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cu1;->d:Lcom/yandex/mobile/ads/impl/eu1$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cu1;->e:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/cu1;)Lcom/yandex/mobile/ads/impl/eu1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cu1;->d:Lcom/yandex/mobile/ads/impl/eu1$a;

    return-object p0
.end method

.method public static final synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/cu1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    new-instance v4, Lcom/yandex/mobile/ads/impl/b5;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/b5;-><init>()V

    new-instance v8, Lcom/yandex/mobile/ads/impl/eu1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cu1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cu1;->b:Lcom/yandex/mobile/ads/impl/rt1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cu1;->c:Ljava/util/concurrent/Executor;

    const/4 v6, 0x0

    const v7, 0x3ffff0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/eu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/rt1;Ljava/util/concurrent/Executor;Lcom/yandex/mobile/ads/impl/b5;Lcom/yandex/mobile/ads/impl/y40;Lcom/yandex/mobile/ads/impl/ec;I)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/cu1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/yandex/mobile/ads/impl/pk0;->c:Lcom/yandex/mobile/ads/impl/pk0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cu1$a;

    invoke-direct {v1, v8, p0}, Lcom/yandex/mobile/ads/impl/cu1$a;-><init>(Lcom/yandex/mobile/ads/impl/eu1;Lcom/yandex/mobile/ads/impl/cu1;)V

    invoke-virtual {v8, v0, v1}, Lcom/yandex/mobile/ads/impl/eu1;->a(Lcom/yandex/mobile/ads/impl/pk0;Lcom/yandex/mobile/ads/impl/eu1$a;)V

    return-void
.end method
