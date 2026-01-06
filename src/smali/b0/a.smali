.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:Lb0/a;

.field public static final f:Lb0/a;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/a;-><init>(I)V

    sput-object v0, Lb0/a;->e:Lb0/a;

    new-instance v0, Lb0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb0/a;-><init>(I)V

    sput-object v0, Lb0/a;->f:Lb0/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb0/a;->a:I

    const/4 p1, 0x1

    iput p1, p0, Lb0/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb0/a;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lb0/a;->a:I

    return v0
.end method
