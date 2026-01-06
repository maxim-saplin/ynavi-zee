.class public final Lcom/yandex/alice/alicepro/i;
.super Lcom/yandex/alice/alicepro/j;
.source "SourceFile"


# instance fields
.field private final a:Lwf/b;


# direct methods
.method public constructor <init>(Lwf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/alicepro/i;->a:Lwf/b;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/alice/alicepro/i;->a:Lwf/b;

    invoke-virtual {v0}, Lwf/b;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
