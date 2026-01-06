.class public final Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/a;->a:Lq2/a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-static {}, Lcom/yandex/payment/sdk/flex/impl/c;->v()I

    move-result v0

    return v0
.end method
