.class public final Lcoil/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcoil/network/b;


# instance fields
.field private final a:Lokhttp3/m1;

.field private final b:Lcoil/network/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/network/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/network/d;->c:Lcoil/network/b;

    return-void
.end method

.method public constructor <init>(Lokhttp3/m1;Lcoil/network/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/network/d;->a:Lokhttp3/m1;

    iput-object p2, p0, Lcoil/network/d;->b:Lcoil/network/a;

    return-void
.end method


# virtual methods
.method public final a()Lcoil/network/a;
    .locals 1

    iget-object v0, p0, Lcoil/network/d;->b:Lcoil/network/a;

    return-object v0
.end method

.method public final b()Lokhttp3/m1;
    .locals 1

    iget-object v0, p0, Lcoil/network/d;->a:Lokhttp3/m1;

    return-object v0
.end method
