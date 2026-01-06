.class public final Lcom/yandex/passport/internal/flags/experiments/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/yandex/passport/internal/flags/experiments/x;


# instance fields
.field private final a:Lcom/yandex/passport/internal/flags/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/passport/internal/flags/f;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/passport/internal/flags/experiments/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/passport/internal/flags/experiments/y;->d:Lcom/yandex/passport/internal/flags/experiments/x;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/passport/internal/flags/f;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/passport/internal/flags/experiments/y;->a:Lcom/yandex/passport/internal/flags/f;

    iput-object p2, p0, Lcom/yandex/passport/internal/flags/experiments/y;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/yandex/passport/internal/flags/experiments/y;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/passport/internal/flags/f;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/y;->a:Lcom/yandex/passport/internal/flags/f;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/passport/internal/flags/experiments/y;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/passport/internal/flags/experiments/y;->c:Z

    return v0
.end method
