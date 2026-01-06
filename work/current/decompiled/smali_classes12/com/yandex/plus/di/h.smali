.class public final Lcom/yandex/plus/di/h;
.super Landroidx/lifecycle/v1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/v1;-><init>()V

    iput-object p1, p0, Lcom/yandex/plus/di/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/plus/di/h;->c:Ljava/lang/Object;

    return-object v0
.end method
