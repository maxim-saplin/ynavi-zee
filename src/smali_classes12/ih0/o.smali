.class public final Lih0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/e;


# instance fields
.field private final a:Lih0/e;


# direct methods
.method public constructor <init>(Lih0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih0/o;->a:Lih0/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lih0/o;->a:Lih0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/yandex/payment/divkit/select/c;

    invoke-direct {v0}, Lcom/yandex/payment/divkit/select/c;-><init>()V

    return-object v0
.end method
