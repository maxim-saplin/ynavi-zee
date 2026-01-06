.class public final Lcom/yandex/div/internal/parser/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/div/internal/parser/n;


# instance fields
.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/yandex/div/internal/parser/u;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/parser/u;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroid/net/Uri;

    return p1
.end method
