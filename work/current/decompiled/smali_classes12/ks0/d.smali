.class public final Lks0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/payment/sdk/ui/g0;


# instance fields
.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lks0/d;->b:I

    iput p2, p0, Lks0/d;->c:I

    return-void
.end method

.method public static final synthetic a(Lks0/d;)I
    .locals 0

    iget p0, p0, Lks0/d;->c:I

    return p0
.end method

.method public static final synthetic b(Lks0/d;)I
    .locals 0

    iget p0, p0, Lks0/d;->b:I

    return p0
.end method


# virtual methods
.method public final resolve(Landroid/content/Context;)Lcom/yandex/payment/sdk/ui/h0;
    .locals 1

    new-instance v0, Lks0/c;

    invoke-direct {v0, p1, p0}, Lks0/c;-><init>(Landroid/content/Context;Lks0/d;)V

    return-object v0
.end method
