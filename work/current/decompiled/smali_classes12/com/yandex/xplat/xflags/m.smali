.class public final Lcom/yandex/xplat/xflags/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yandex/xplat/xflags/VariableType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/xplat/xflags/VariableType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/xplat/xflags/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/xplat/xflags/m;->b:Lcom/yandex/xplat/xflags/VariableType;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/xplat/xflags/m;->a:Ljava/lang/String;

    return-object v0
.end method
