.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field private final a:Lb0/a;

.field private final b:Lb0/e;

.field private final c:Lb0/b;

.field private final d:I


# direct methods
.method public constructor <init>(Lb0/a;Lb0/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d;->a:Lb0/a;

    iput-object p2, p0, Lb0/d;->b:Lb0/e;

    iput p3, p0, Lb0/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb0/d;->d:I

    return v0
.end method

.method public final b()Lb0/a;
    .locals 1

    iget-object v0, p0, Lb0/d;->a:Lb0/a;

    return-object v0
.end method

.method public final c()Lb0/e;
    .locals 1

    iget-object v0, p0, Lb0/d;->b:Lb0/e;

    return-object v0
.end method
