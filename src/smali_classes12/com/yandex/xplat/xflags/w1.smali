.class public abstract Lcom/yandex/xplat/xflags/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/w1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/yandex/xplat/xflags/h;
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/w1;->a:Ljava/lang/String;

    return-object v0
.end method
