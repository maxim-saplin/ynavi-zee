.class public final Lokhttp3/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lokhttp3/f1;


# instance fields
.field private final a:Lokhttp3/u0;

.field private final b:Lokhttp3/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lokhttp3/g1;->c:Lokhttp3/f1;

    return-void
.end method

.method public constructor <init>(Lokhttp3/u0;Lokhttp3/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/g1;->a:Lokhttp3/u0;

    iput-object p2, p0, Lokhttp3/g1;->b:Lokhttp3/r1;

    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/r1;
    .locals 1

    iget-object v0, p0, Lokhttp3/g1;->b:Lokhttp3/r1;

    return-object v0
.end method

.method public final b()Lokhttp3/u0;
    .locals 1

    iget-object v0, p0, Lokhttp3/g1;->a:Lokhttp3/u0;

    return-object v0
.end method
