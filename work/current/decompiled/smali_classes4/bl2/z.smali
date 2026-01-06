.class public final Lbl2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk2/c;


# instance fields
.field private final a:Llk2/g;

.field private final b:Llk2/f;

.field private final c:Llk2/b;

.field private final d:Llk2/a;

.field private final e:Lq72/d;


# direct methods
.method public constructor <init>(Llk2/g;Llk2/f;Llk2/b;Llk2/a;Lq72/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl2/z;->a:Llk2/g;

    iput-object p2, p0, Lbl2/z;->b:Llk2/f;

    iput-object p3, p0, Lbl2/z;->c:Llk2/b;

    iput-object p4, p0, Lbl2/z;->d:Llk2/a;

    iput-object p5, p0, Lbl2/z;->e:Lq72/d;

    return-void
.end method


# virtual methods
.method public final a()Lq72/d;
    .locals 1

    iget-object v0, p0, Lbl2/z;->e:Lq72/d;

    return-object v0
.end method

.method public final b()Llk2/a;
    .locals 1

    iget-object v0, p0, Lbl2/z;->d:Llk2/a;

    return-object v0
.end method

.method public final c()Llk2/b;
    .locals 1

    iget-object v0, p0, Lbl2/z;->c:Llk2/b;

    return-object v0
.end method

.method public final d()Llk2/f;
    .locals 1

    iget-object v0, p0, Lbl2/z;->b:Llk2/f;

    return-object v0
.end method

.method public final e()Llk2/g;
    .locals 1

    iget-object v0, p0, Lbl2/z;->a:Llk2/g;

    return-object v0
.end method
