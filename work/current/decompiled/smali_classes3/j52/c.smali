.class public final Lj52/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lj52/b;

.field private static final b:Ljava/lang/String; = "bluetooth_device_name"

.field private static final c:Ljava/lang/String; = "bluetooth_device_address"


# instance fields
.field private final a:Lvy1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj52/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj52/c;->Companion:Lj52/b;

    return-void
.end method

.method public constructor <init>(Lvy1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj52/c;->a:Lvy1/a;

    return-void
.end method


# virtual methods
.method public final a()Lf52/a;
    .locals 4

    iget-object v0, p0, Lj52/c;->a:Lvy1/a;

    const-string v1, "bluetooth_device_name"

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lj52/c;->a:Lvy1/a;

    const-string v3, "bluetooth_device_address"

    check-cast v2, Lvy1/d;

    invoke-virtual {v2, v3}, Lvy1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lf52/a;

    invoke-direct {v1, v0, v2}, Lf52/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Lf52/a;)V
    .locals 3

    iget-object v0, p0, Lj52/c;->a:Lvy1/a;

    new-instance v1, Lj52/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lj52/a;-><init>(ILjava/lang/Object;)V

    check-cast v0, Lvy1/d;

    invoke-virtual {v0, v1}, Lvy1/d;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
