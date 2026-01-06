.class public final Lcoil/decode/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcoil/decode/l;

.field public static final d:Lcoil/decode/m;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/decode/m;->c:Lcoil/decode/l;

    new-instance v0, Lcoil/decode/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcoil/decode/m;-><init>(ZI)V

    sput-object v0, Lcoil/decode/m;->d:Lcoil/decode/m;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil/decode/m;->a:Z

    iput p2, p0, Lcoil/decode/m;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcoil/decode/m;->b:I

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcoil/decode/m;->a:Z

    return v0
.end method
