.class public final Lcom/yandex/div/core/dagger/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/yandex/div/core/dagger/d;


# instance fields
.field private final a:Lvu0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvu0/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/dagger/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/div/core/dagger/e;->b:Lcom/yandex/div/core/dagger/d;

    return-void
.end method

.method public constructor <init>(Lvu0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/dagger/e;->a:Lvu0/f;

    return-void
.end method


# virtual methods
.method public final a()Lvu0/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/dagger/e;->a:Lvu0/f;

    return-object v0
.end method
