.class public final Lkotlin/text/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/text/j;

.field private static final e:Lkotlin/text/m;

.field private static final f:Lkotlin/text/m;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/text/i;

.field private final c:Lkotlin/text/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/text/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/text/m;->d:Lkotlin/text/j;

    new-instance v0, Lkotlin/text/m;

    sget-object v1, Lkotlin/text/i;->j:Lkotlin/text/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/text/i;->a()Lkotlin/text/i;

    move-result-object v2

    sget-object v3, Lkotlin/text/l;->h:Lkotlin/text/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/text/l;->a()Lkotlin/text/l;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/m;-><init>(ZLkotlin/text/i;Lkotlin/text/l;)V

    sput-object v0, Lkotlin/text/m;->e:Lkotlin/text/m;

    new-instance v0, Lkotlin/text/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/text/i;->a()Lkotlin/text/i;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkotlin/text/l;->a()Lkotlin/text/l;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/m;-><init>(ZLkotlin/text/i;Lkotlin/text/l;)V

    sput-object v0, Lkotlin/text/m;->f:Lkotlin/text/m;

    return-void
.end method

.method public constructor <init>(ZLkotlin/text/i;Lkotlin/text/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/text/m;->a:Z

    iput-object p2, p0, Lkotlin/text/m;->b:Lkotlin/text/i;

    iput-object p3, p0, Lkotlin/text/m;->c:Lkotlin/text/l;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/m;
    .locals 1

    sget-object v0, Lkotlin/text/m;->e:Lkotlin/text/m;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/text/i;
    .locals 1

    iget-object v0, p0, Lkotlin/text/m;->b:Lkotlin/text/i;

    return-object v0
.end method

.method public final c()Lkotlin/text/l;
    .locals 1

    iget-object v0, p0, Lkotlin/text/m;->c:Lkotlin/text/l;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin/text/m;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "HexFormat(\n    upperCase = "

    invoke-static {v0}, Landroidx/camera/camera2/internal/i3;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lkotlin/text/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n    bytes = BytesHexFormat(\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/text/m;->b:Lkotlin/text/i;

    const-string v2, "        "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/i;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    ),"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "    number = NumberHexFormat("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlin/text/m;->c:Lkotlin/text/l;

    invoke-virtual {v3, v0, v2}, Lkotlin/text/l;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
