.class public final Lcx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz0/c;


# static fields
.field public static final f:Lcx0/a;

.field private static final g:Ljava/lang/String; = "DebugSection"


# instance fields
.field private final a:Lev0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev0/b;"
        }
    .end annotation
.end field

.field private final b:Lcx0/h;

.field private final c:Lflex/core/velocity/common/c;

.field private final d:Lty0/a;

.field private final e:Lflex/logger/handler/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcx0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcx0/b;->f:Lcx0/a;

    return-void
.end method

.method public constructor <init>(Lvz/j;Lcom/yandex/feedsdk/health/j;Lflex/core/velocity/common/c;Lty0/a;Lflex/logger/handler/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx0/b;->a:Lev0/b;

    iput-object p2, p0, Lcx0/b;->b:Lcx0/h;

    iput-object p3, p0, Lcx0/b;->c:Lflex/core/velocity/common/c;

    iput-object p4, p0, Lcx0/b;->d:Lty0/a;

    iput-object p5, p0, Lcx0/b;->e:Lflex/logger/handler/c;

    return-void
.end method

.method public static b(Lcx0/b;Ljava/lang/String;)Lkotlinx/serialization/KSerializer;
    .locals 1

    const-string v0, "DebugSection"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lax0/g;->Companion:Lax0/f;

    invoke-virtual {p0}, Lax0/f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcx0/b;->a:Lev0/b;

    invoke-interface {p0, p1}, Lev0/b;->b(Ljava/lang/String;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/modules/g;)V
    .locals 7

    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;

    const/16 v0, 0x1a

    invoke-direct {v1, v0, p0}, Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcx0/g;

    iget-object v2, p0, Lcx0/b;->b:Lcx0/h;

    iget-object v3, p0, Lcx0/b;->c:Lflex/core/velocity/common/c;

    iget-object v4, p0, Lcx0/b;->d:Lty0/a;

    iget-object v5, p0, Lcx0/b;->e:Lflex/logger/handler/c;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcx0/g;-><init>(Lcom/yandex/passport/internal/ui/bouncer/roundabout/p;Lcx0/h;Lflex/core/velocity/common/c;Lty0/a;Lflex/logger/handler/c;)V

    const-class v0, Lhw0/m;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Lkotlinx/serialization/modules/g;->contextual(Lc41/d;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method
