.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lv1/f;


# instance fields
.field private final a:Lv1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lv1/f;

    new-instance v2, Lv1/h;

    invoke-direct {v2, v1}, Lv1/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lv1/f;-><init>(Lv1/h;)V

    sput-object v0, Lv1/f;->b:Lv1/f;

    return-void
.end method

.method public constructor <init>(Lv1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/f;->a:Lv1/g;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lv1/f;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ","

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v1, v0, [Ljava/util/Locale;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    sget v4, Lv1/e;->b:I

    invoke-static {v3}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/LocaleList;

    invoke-direct {p0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Lv1/f;

    new-instance v1, Lv1/h;

    invoke-direct {v1, p0}, Lv1/h;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Lv1/f;-><init>(Lv1/h;)V

    return-object v0

    :cond_2
    :goto_1
    sget-object p0, Lv1/f;->b:Lv1/f;

    return-object p0
.end method

.method public static c()Lv1/f;
    .locals 1

    sget-object v0, Lv1/f;->b:Lv1/f;

    return-object v0
.end method


# virtual methods
.method public final b(I)Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lv1/f;->a:Lv1/g;

    invoke-interface {v0, p1}, Lv1/g;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lv1/f;->a:Lv1/g;

    invoke-interface {v0}, Lv1/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lv1/f;->a:Lv1/g;

    invoke-interface {v0}, Lv1/g;->size()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv1/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lv1/f;->a:Lv1/g;

    check-cast p1, Lv1/f;

    iget-object p1, p1, Lv1/f;->a:Lv1/g;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/f;->a:Lv1/g;

    invoke-interface {v0}, Lv1/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv1/f;->a:Lv1/g;

    invoke-interface {v0}, Lv1/g;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lv1/f;->a:Lv1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv1/f;->a:Lv1/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
