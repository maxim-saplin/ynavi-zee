.class public final Lis0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/h0;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lis0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lis0/g;->a(Lis0/g;)I

    move-result p1

    iput p1, p0, Lis0/f;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lis0/f;->a:I

    return v0
.end method
