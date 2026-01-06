.class public final Lje3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lje3/l;


# direct methods
.method public constructor <init>(Lje3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje3/o;->a:Lje3/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lje3/o;->a:Lje3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/d;

    invoke-direct {v0}, Lru/yandex/yandexnavi/projected/platformkit/data/repo/protect/d;-><init>()V

    return-object v0
.end method
