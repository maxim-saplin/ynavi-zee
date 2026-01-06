.class public final Lih0/g;
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

    iput-object p1, p0, Lih0/g;->a:Lih0/e;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lih0/g;->a:Lih0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmy/a;

    new-instance v1, Lcom/yandex/alice/ui/cloud2/content/div/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/yandex/alice/ui/cloud2/content/div/c;-><init>(I)V

    invoke-direct {v0, v1}, Lmy/a;-><init>(Ldz/d;)V

    return-object v0
.end method
