.class public final Lcom/yandex/alice/voice/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Lvu0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/c;"
        }
    .end annotation
.end field

.field private final c:Lz21/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz21/a;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lvu0/c;Lvu0/c;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/voice/l;->a:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/yandex/alice/voice/l;->b:Lvu0/c;

    iput-object p3, p0, Lcom/yandex/alice/voice/l;->c:Lz21/a;

    iput-object p4, p0, Lcom/yandex/alice/voice/l;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/alice/voice/x;Lcom/yandex/alice/voice/q;)Lcom/yandex/alice/voice/v;
    .locals 8

    new-instance v7, Lcom/yandex/alice/voice/v;

    iget-object v1, p0, Lcom/yandex/alice/voice/l;->a:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/yandex/alice/voice/l;->b:Lvu0/c;

    iget-object v3, p0, Lcom/yandex/alice/voice/l;->c:Lz21/a;

    iget-object v4, p0, Lcom/yandex/alice/voice/l;->d:Landroid/app/Activity;

    move-object v0, v7

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/yandex/alice/voice/v;-><init>(Landroidx/lifecycle/LifecycleOwner;Lvu0/c;Lz21/a;Landroid/app/Activity;Lcom/yandex/alice/voice/q;Lcom/yandex/alice/voice/x;)V

    return-object v7
.end method
