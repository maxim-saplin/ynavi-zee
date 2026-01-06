.class public final Lgz0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0/c;


# instance fields
.field private final a:Lgz0/e;

.field private final b:Lgz0/d;

.field private final c:Lty0/a;

.field private final d:Lflex/logger/handler/c;


# direct methods
.method public constructor <init>(Lvv0/d;Lcom/yandex/div2/sn0;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz0/a;->a:Lgz0/e;

    iput-object p2, p0, Lgz0/a;->b:Lgz0/d;

    iput-object p3, p0, Lgz0/a;->c:Lty0/a;

    iput-object p4, p0, Lgz0/a;->d:Lflex/logger/handler/c;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/modules/g;)V
    .locals 5

    new-instance v0, Lgz0/c;

    iget-object v1, p0, Lgz0/a;->a:Lgz0/e;

    iget-object v2, p0, Lgz0/a;->b:Lgz0/d;

    iget-object v3, p0, Lgz0/a;->c:Lty0/a;

    iget-object v4, p0, Lgz0/a;->d:Lflex/logger/handler/c;

    invoke-direct {v0, v1, v2, v3, v4}, Lgz0/c;-><init>(Lgz0/e;Lgz0/d;Lty0/a;Lflex/logger/handler/c;)V

    const-class v1, Lhw0/b;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
